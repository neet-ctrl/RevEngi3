.class public final synthetic Lorg/apache/tika/io/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/io/e;->a:Ljava/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/e;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/tika/io/TemporaryResources;->a(Ljava/nio/file/Path;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
