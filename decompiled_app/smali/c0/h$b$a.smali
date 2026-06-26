.class public final Lc0/h$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Lkd/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h$b$a;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/h$b$a;->b:Lkd/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/h$b$a;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/i0;->a:F

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    iput v1, v0, Lkotlin/jvm/internal/i0;->a:F

    .line 7
    .line 8
    iget-object p1, p0, Lc0/h$b$a;->b:Lkd/l;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lc0/h$b$a;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method
