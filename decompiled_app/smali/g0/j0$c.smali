.class public final Lg0/j0$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/j0;->b(IILa1/m;II)Lg0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/j0$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lg0/j0$c;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lg0/i0;
    .locals 3

    .line 1
    new-instance v0, Lg0/i0;

    .line 2
    .line 3
    iget v1, p0, Lg0/j0$c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lg0/j0$c;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg0/i0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/j0$c;->a()Lg0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
