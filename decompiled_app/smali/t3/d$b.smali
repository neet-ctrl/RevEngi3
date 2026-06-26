.class public Lt3/d$b;
.super Lt3/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lt3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lt3/j;-><init>(Lt3/b;Lt3/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/b;->e:Lt3/b$a;

    .line 10
    .line 11
    return-void
.end method
