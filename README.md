# Octopus
A pharo tool that utilises Pillar library to process pillar text copied to the clipboard and convert it to HTML

## Instalation

Just open a pharo Playground and do the following command

```smalltalk
Metacello new baseline: 'Octopus' ; repository: 'github://kilon/Octopus:master';load.
```
Bare in mind that Octopus downloads and install latest development version of Pillar, so it may take some time. 

# Usage

Just issue the start command to start Octopus

``` 
Octopus start 
```

stop it with 

``` 
Octopus stop 
```

and check that is running with 

``` 
Octopus Running 
```

The steps are easy

1. Start Octopus
2. copy/cut pillar syntax from any place, editor , whatever you want after you add 'pillar' at the top of it, so Octopus knows you want to do the conversion and its not just a regular copy/cut paste
3. when you paste it will paste back the converted pillar to html
4. Profit !!!

You can use Octopus for any kind of easy generation of html code :)
