/* Copyright (c) 2014 BlackBerry Limited.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
import bb.cascades 1.0

Container {
    property string label
    property string data
    
    layout: StackLayout {
        orientation: LayoutOrientation.LeftToRight
    }
    horizontalAlignment: HorizontalAlignment.Fill

    Label {
        text: label
        textStyle.fontSize: FontSize.Medium
        textStyle.fontWeight: FontWeight.W500
        verticalAlignment: VerticalAlignment.Top
        
        layoutProperties: StackLayoutProperties {
            spaceQuota: 3
        }
    }
    Label {
        text: data
        textStyle.fontSize: FontSize.Medium
        verticalAlignment: VerticalAlignment.Top
        multiline: true 
        
        layoutProperties: StackLayoutProperties {
            spaceQuota: 5
        }
    }
}
