//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"

@implementation MainScene

- (void)play {
    
    //debug
    CCLOG(@"play button pressed");
    
    //[[CCDirector sharedDirector] replaceScene:gameplayScene];
    //[[CCDirector sharedDirector] end];
    //CCScene *gameplayScene = [CCBReader loadAsScene:@"Gameplay"];
    [[CCDirector sharedDirector] runWithScene:[CCBReader loadAsScene:@"Gameplay"]];
}

@end
