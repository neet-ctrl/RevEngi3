.class public final Landroidx/compose/foundation/gestures/e$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/p;

.field public final synthetic b:Lb0/a0;


# direct methods
.method public constructor <init>(Lb0/p;Lb0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$b$a;->a:Lb0/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e$b$a;->b:Lb0/a0;

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
.method public final a(Landroidx/compose/foundation/gestures/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$b$a;->a:Lb0/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$b$a;->b:Lb0/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a$b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lb0/a0;->x(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p1, Lg2/e;->a:Lg2/e$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg2/e$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lb0/p;->a(JI)J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e$b$a;->a(Landroidx/compose/foundation/gestures/a$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
