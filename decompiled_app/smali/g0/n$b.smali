.class public final Lg0/n$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/n;->a(Lg0/i0;Lkd/l;La1/m;I)Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/g5;


# direct methods
.method public constructor <init>(La1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/n$b;->a:La1/g5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lg0/j;
    .locals 2

    .line 1
    new-instance v0, Lg0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/n$b;->a:La1/g5;

    .line 4
    .line 5
    invoke-interface {v1}, La1/g5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkd/l;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lg0/j;-><init>(Lkd/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/n$b;->a()Lg0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
