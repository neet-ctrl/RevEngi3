.class public final Lm0/i$m;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i;->a(Le3/t0;Lkd/l;Landroidx/compose/ui/e;Ly2/x2;Le3/e1;Lkd/l;Ld0/m;Lu1/g1;ZIILe3/t;Lm0/w;ZZLkd/q;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/q;


# direct methods
.method public constructor <init>(Lb0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$m;->a:Lb0/q;

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
.method public final a()Lm0/u0;
    .locals 5

    .line 1
    new-instance v0, Lm0/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/i$m;->a:Lb0/q;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v2, v3}, Lm0/u0;-><init>(Lb0/q;FILkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/i$m;->a()Lm0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
