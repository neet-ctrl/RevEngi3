.class public final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lu1/s1;


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
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->L1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lu1/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu1/s1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 19
    .line 20
    invoke-static {}, Lw0/o0;->a()La1/a3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw0/m0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lw0/m0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lw0/m0;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 46
    .line 47
    invoke-static {}, Lw0/s;->a()La1/a3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lu1/q1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu1/q1;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method
