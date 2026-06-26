.class public final Ly/y0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly/v0;

.field public final b:Lwd/x1;


# direct methods
.method public constructor <init>(Ly/v0;Lwd/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/y0$a;->a:Ly/v0;

    .line 5
    .line 6
    iput-object p2, p0, Ly/y0$a;->b:Lwd/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly/y0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y0$a;->a:Ly/v0;

    .line 2
    .line 3
    iget-object p1, p1, Ly/y0$a;->a:Ly/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/y0$a;->b:Lwd/x1;

    .line 2
    .line 3
    new-instance v1, Ly/w0;

    .line 4
    .line 5
    invoke-direct {v1}, Ly/w0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwd/x1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
