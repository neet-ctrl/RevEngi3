.class public final synthetic Lio/sentry/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/DirectoryProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/DirectoryProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/a;->a:Lio/sentry/DirectoryProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a;->a:Lio/sentry/DirectoryProcessor;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/sentry/DirectoryProcessor;->a(Lio/sentry/DirectoryProcessor;Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
