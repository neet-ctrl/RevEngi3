.class public final La0/g$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/g;->a(La0/b;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/g;

.field public final synthetic b:La0/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(La0/g;La0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/g$a;->a:La0/g;

    .line 2
    .line 3
    iput-object p2, p0, La0/g$a;->b:La0/b;

    .line 4
    .line 5
    iput p3, p0, La0/g$a;->c:I

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

    invoke-virtual {p0, p1, p2}, La0/g$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 2

    .line 2
    iget-object p2, p0, La0/g$a;->a:La0/g;

    iget-object v0, p0, La0/g$a;->b:La0/b;

    iget v1, p0, La0/g$a;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, La0/g;->a(La0/b;La1/m;I)V

    return-void
.end method
