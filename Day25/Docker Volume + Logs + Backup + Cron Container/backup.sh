#!/bin/bash
tar -czf /backup/app-log-$(date +%H-%M-%S).tar.gz /logs/*
