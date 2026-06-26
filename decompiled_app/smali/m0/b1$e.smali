.class public final Lm0/b1$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b1;->f([Ljava/lang/Object;Lkd/l;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b1;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lkd/l;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lm0/b1;[Ljava/lang/Object;Lkd/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b1$e;->a:Lm0/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/b1$e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/b1$e;->c:Lkd/l;

    .line 6
    .line 7
    iput p4, p0, Lm0/b1$e;->d:I

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

    invoke-virtual {p0, p1, p2}, Lm0/b1$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lm0/b1$e;->a:Lm0/b1;

    iget-object v0, p0, Lm0/b1$e;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm0/b1$e;->c:Lkd/l;

    iget v2, p0, Lm0/b1$e;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La1/f3;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lm0/b1;->j(Lm0/b1;[Ljava/lang/Object;Lkd/l;La1/m;I)V

    return-void
.end method
