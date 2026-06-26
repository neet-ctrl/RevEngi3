.class public final Lka/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lla/d$e;


# instance fields
.field public final synthetic a:Lka/w;


# direct methods
.method public constructor <init>(Lka/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/v;->a:Lka/w;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lka/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lka/u;-><init>(Lka/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/v;->a:Lka/w;

    .line 7
    .line 8
    iget-object v1, v1, Lka/w;->m:Lka/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lka/e;->f()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
