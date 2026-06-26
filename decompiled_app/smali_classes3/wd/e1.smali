.class public final Lwd/e1;
.super Lwd/c2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final e:Lwd/c1;


# direct methods
.method public constructor <init>(Lwd/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/e1;->e:Lwd/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwd/e1;->e:Lwd/c1;

    .line 2
    .line 3
    invoke-interface {p1}, Lwd/c1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
