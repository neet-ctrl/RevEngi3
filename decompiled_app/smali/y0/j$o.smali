.class public final Ly0/j$o;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j;->e(JLkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkd/p;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(JLkd/p;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/j$o;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ly0/j$o;->b:Lkd/p;

    .line 4
    .line 5
    iput p4, p0, Ly0/j$o;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Ly0/j$o;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    .line 2
    iget-wide v0, p0, Ly0/j$o;->a:J

    iget-object p2, p0, Ly0/j$o;->b:Lkd/p;

    iget v2, p0, Ly0/j$o;->c:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La1/f3;->a(I)I

    move-result v2

    invoke-static {v0, v1, p2, p1, v2}, Ly0/j;->g(JLkd/p;La1/m;I)V

    return-void
.end method
