.class public final Lzd/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/p;->a(Lzd/e;Lkd/p;)Lzd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/e;

.field public final synthetic b:Lkd/p;


# direct methods
.method public constructor <init>(Lzd/e;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/p$a;->a:Lzd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lzd/p$a;->b:Lkd/p;

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
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzd/p$a;->a:Lzd/e;

    .line 7
    .line 8
    new-instance v2, Lzd/p$b;

    .line 9
    .line 10
    iget-object v3, p0, Lzd/p$a;->b:Lkd/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lzd/p$b;-><init>(Lkotlin/jvm/internal/h0;Lzd/f;Lkd/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lzd/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 27
    .line 28
    return-object p1
.end method
