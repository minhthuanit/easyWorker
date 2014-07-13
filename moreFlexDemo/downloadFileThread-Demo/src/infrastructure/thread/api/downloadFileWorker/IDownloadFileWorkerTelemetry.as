/*
 * Copyright (c) 2014 Frédéric Thomas
 *
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package infrastructure.thread.api.downloadFileWorker {

[Bindable]
public interface IDownloadFileWorkerTelemetry {

    /**
     * return the date & time this download started.
     */
    function get startTime():Date;

    /**
     * return the date & time this download ended.
     */
    function get endTime():Date;

    /**
     * return the total time this download took in milliseconds.
     */
    function get totalTime():Number;

    /**
     * return the total effective time this download took in milliseconds.
     */
    function get totalEffectiveTime():Number;

    /**
     * return the estimated remaining time this download took in milliseconds.
     */
    function get estimatedRemainingTime():Number;

    /**
     * return the average number of bytes per second this download is currently going.
     */
    function get numberOfBytesPerSecondAverage():Number;
}
}