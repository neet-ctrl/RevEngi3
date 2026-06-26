.class public final Li0/d0$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/d0;->k(IFLkd/a;La1/m;II)Li0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkd/a;


# direct methods
.method public constructor <init>(IFLkd/a;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/d0$d;->a:I

    .line 2
    .line 3
    iput p2, p0, Li0/d0$d;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Li0/d0$d;->c:Lkd/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Li0/b;
    .locals 4

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    iget v1, p0, Li0/d0$d;->a:I

    .line 4
    .line 5
    iget v2, p0, Li0/d0$d;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Li0/d0$d;->c:Lkd/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Li0/b;-><init>(IFLkd/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/d0$d;->a()Li0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
