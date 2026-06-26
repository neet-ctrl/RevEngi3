.class public final Lr1/f$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->G1(Lw1/c;)Lr1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/f;

.field public final synthetic b:Lr1/g;


# direct methods
.method public constructor <init>(Lr1/f;Lr1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f$b;->a:Lr1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/f$b;->b:Lr1/g;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/f$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lr1/f$b;->a:Lr1/f;

    invoke-virtual {v0}, Lr1/f;->E1()Lkd/l;

    move-result-object v0

    iget-object v1, p0, Lr1/f$b;->b:Lr1/g;

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
