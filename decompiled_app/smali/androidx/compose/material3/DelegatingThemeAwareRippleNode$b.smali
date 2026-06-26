.class public final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$b;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

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
.method public final a()Lv0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$b;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-static {}, Lw0/o0;->a()La1/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw0/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lw0/m0;->b()Lv0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lw0/n0;->a:Lw0/n0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw0/n0;->a()Lv0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$b;->a()Lv0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
