.class public final Lm0/b1$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b1;->b(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lm0/b1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b1$c;->a:Lm0/b1;

    .line 2
    .line 3
    iput p2, p0, Lm0/b1$c;->b:I

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm0/b1$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lm0/b1$c;->a:Lm0/b1;

    iget v0, p0, Lm0/b1$c;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La1/f3;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lm0/b1;->b(La1/m;I)V

    return-void
.end method
