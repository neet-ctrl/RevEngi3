.class public final Ly0/j$n;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j;->d(JLy2/x2;Lkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ly2/x2;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLy2/x2;Lkd/p;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/j$n;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ly0/j$n;->b:Ly2/x2;

    .line 4
    .line 5
    iput-object p4, p0, Ly0/j$n;->c:Lkd/p;

    .line 6
    .line 7
    iput p5, p0, Ly0/j$n;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly0/j$n;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 6

    .line 2
    iget-wide v0, p0, Ly0/j$n;->a:J

    iget-object v2, p0, Ly0/j$n;->b:Ly2/x2;

    iget-object v3, p0, Ly0/j$n;->c:Lkd/p;

    iget p2, p0, Ly0/j$n;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Ly0/j;->f(JLy2/x2;Lkd/p;La1/m;I)V

    return-void
.end method
