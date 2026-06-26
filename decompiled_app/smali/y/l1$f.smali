.class public final Ly/l1$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l1;->c(Ly/k;Ly/d;JLkd/l;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:F

.field public final synthetic c:Ly/d;

.field public final synthetic d:Ly/k;

.field public final synthetic e:Lkd/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;FLy/d;Ly/k;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/l1$f;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput p2, p0, Ly/l1$f;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Ly/l1$f;->c:Ly/d;

    .line 6
    .line 7
    iput-object p4, p0, Ly/l1$f;->d:Ly/k;

    .line 8
    .line 9
    iput-object p5, p0, Ly/l1$f;->e:Lkd/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/l1$f;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ly/h;

    .line 10
    .line 11
    iget v4, p0, Ly/l1$f;->b:F

    .line 12
    .line 13
    iget-object v5, p0, Ly/l1$f;->c:Ly/d;

    .line 14
    .line 15
    iget-object v6, p0, Ly/l1$f;->d:Ly/k;

    .line 16
    .line 17
    iget-object v7, p0, Ly/l1$f;->e:Lkd/l;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Ly/l1;->a(Ly/h;JFLy/d;Ly/k;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ly/l1$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method
