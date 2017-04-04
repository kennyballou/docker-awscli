# Alpine Linux AWS CLI #

Alpine Linux AWS CLI Container

## Running ##

Running the container should be as simple as passing in your AWS credentials,
and providing a command:

```
docker run --rm -v ~/.aws:/root/.aws:ro kennyballou/docker-awscli {aws_command}
```

Such a invocation can be abstracted to a shell script, as found in the `bin`
directory.

## LICENSE ##

This code is provided AS-IS, WITHOUT warranty under the terms of the GNU
General Public License (GPL) version 3 or later. For more information about the
terms and conditions, please see the attached `LICENSE` file or the license can
be [read online][1].

[1]: http://www.gnu.org/licenses/gpl.html
