.class public final Lb5/k$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k;-><init>(Lb5/e0;Ljava/util/List;Lb5/e;Lwd/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$c;->a:Lb5/k;

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
.method public final a()Lb5/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/k$c;->a:Lb5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/k;->s()Lb5/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb5/f0;->c()Lb5/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/k$c;->a()Lb5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
