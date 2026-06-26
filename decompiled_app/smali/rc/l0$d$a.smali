.class public final Lrc/l0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/l0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/e;

.field public final synthetic b:Le5/f$a;


# direct methods
.method public constructor <init>(Lzd/e;Le5/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/l0$d$a;->a:Lzd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lrc/l0$d$a;->b:Le5/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/l0$d$a;->a:Lzd/e;

    .line 2
    .line 3
    new-instance v1, Lrc/l0$d$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lrc/l0$d$a;->b:Le5/f$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lrc/l0$d$a$a;-><init>(Lzd/f;Le5/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lzd/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 22
    .line 23
    return-object p1
.end method
