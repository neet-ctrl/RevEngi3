.class public final Lz/h1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h1;->y1(Lv2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/h1;


# direct methods
.method public constructor <init>(Lz/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h1$a;->a:Lz/h1;

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
    iget-object v0, p0, Lz/h1$a;->a:Lz/h1;

    invoke-virtual {v0}, Lz/h1;->E1()Landroidx/compose/foundation/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/f;->m()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/h1$a;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
