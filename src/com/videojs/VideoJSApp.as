package com.videojs{
    
    import flash.display.Sprite;
    import flash.display.Stage;

    public class VideoJSApp extends Sprite{
        
        public var _uiView:VideoJSView;
        private var _model:VideoJSModel;
        
        public function VideoJSApp(stage:Stage){

            _model = VideoJSModel.getInstance();
            // _model.useStageVideo = useStageVideo;

            _uiView = new VideoJSView(stage, useStageVideo);
            addChild(_uiView);

        }
        
        public function get model():VideoJSModel{
            return _model;
        }
        
    }
}