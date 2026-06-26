.class public final Lz/p$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p;->Q1(Lv2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/p;


# direct methods
.method public constructor <init>(Lz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/p$a;->a:Lz/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lz/p$a;->a:Lz/p;

    invoke-static {v0}, Lz/p;->e2(Lz/p;)Lkd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/p$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
