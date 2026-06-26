.class public final Li0/d0$c$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/d0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Lb0/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lb0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d0$c$a;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d0$c$a;->b:Lb0/u;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Li0/d0$c$a;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iget p2, p2, Lkotlin/jvm/internal/i0;->a:F

    .line 4
    .line 5
    sub-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Li0/d0$c$a;->b:Lb0/u;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lb0/u;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Li0/d0$c$a;->a:Lkotlin/jvm/internal/i0;

    .line 13
    .line 14
    iget v0, p2, Lkotlin/jvm/internal/i0;->a:F

    .line 15
    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p2, Lkotlin/jvm/internal/i0;->a:F

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Li0/d0$c$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 17
    .line 18
    return-object p1
.end method
