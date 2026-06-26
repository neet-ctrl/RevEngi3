.class public final Lm0/i$n$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$n;->invoke(Lv2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Le3/t;


# direct methods
.method public constructor <init>(Lm0/y;Le3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$n$f;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$n$f;->b:Le3/t;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lm0/i$n$f;->a:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->l()Lkd/l;

    move-result-object v0

    iget-object v1, p0, Lm0/i$n$f;->b:Le3/t;

    invoke-virtual {v1}, Le3/t;->e()I

    move-result v1

    invoke-static {v1}, Le3/s;->j(I)Le3/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/i$n$f;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
