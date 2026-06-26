.class public final synthetic Lorg/apache/tika/pipes/async/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/apache/tika/pipes/async/AsyncProcessor;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/pipes/async/AsyncProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/pipes/async/f;->a:Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/async/f;->a:Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->c(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
