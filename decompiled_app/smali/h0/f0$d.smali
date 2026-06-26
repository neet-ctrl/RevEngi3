.class public final Lh0/f0$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/f0;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/f0;


# direct methods
.method public constructor <init>(Lh0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/f0$d;->a:Lh0/f0;

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
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object v0, p0, Lh0/f0$d;->a:Lh0/f0;

    invoke-static {v0}, Lh0/f0;->F1(Lh0/f0;)Lh0/e0;

    move-result-object v0

    invoke-interface {v0}, Lh0/e0;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/f0$d;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
