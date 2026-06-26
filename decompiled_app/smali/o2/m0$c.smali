.class public final Lo2/m0$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/m0;->j0(Lkd/l;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/l;

.field public final synthetic b:Lo2/m0;

.field public final synthetic c:Lkd/l;


# direct methods
.method public constructor <init>(Lwd/l;Lo2/m0;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/m0$c;->a:Lwd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/m0$c;->b:Lo2/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/m0$c;->c:Lkd/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/m0$c;->a:Lwd/l;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/m0$c;->c:Lkd/l;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lwc/s;->b:Lwc/s$a;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lwc/s;->b:Lwc/s$a;

    .line 22
    .line 23
    invoke-static {p1}, Lwc/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {v0, p1}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
