.class public final Lh0/b0$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0;->a(Ljava/lang/Object;ILh0/c0;Lkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lh0/c0;

.field public final synthetic d:Lkd/p;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILh0/c0;Lkd/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lh0/b0$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lh0/b0$b;->c:Lh0/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/b0$b;->d:Lkd/p;

    .line 8
    .line 9
    iput p5, p0, Lh0/b0$b;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lh0/b0$b;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lh0/b0$b;->a:Ljava/lang/Object;

    iget v1, p0, Lh0/b0$b;->b:I

    iget-object v2, p0, Lh0/b0$b;->c:Lh0/c0;

    iget-object v3, p0, Lh0/b0$b;->d:Lkd/p;

    iget p2, p0, Lh0/b0$b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lh0/b0;->a(Ljava/lang/Object;ILh0/c0;Lkd/p;La1/m;I)V

    return-void
.end method
