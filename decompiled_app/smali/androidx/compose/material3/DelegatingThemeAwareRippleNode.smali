.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Ln2/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/e;
.implements Ln2/u0;


# instance fields
.field public final c:Ld0/k;

.field private final color:Lu1/s1;

.field public final d:Z

.field public final e:F

.field public f:Ln2/g;


# direct methods
.method public constructor <init>(Ld0/k;ZFLu1/s1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/j;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->c:Ld0/k;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->d:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->e:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Lu1/s1;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/k;ZFLu1/s1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Ld0/k;ZFLu1/s1;)V

    return-void
.end method

.method public static final synthetic K1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lu1/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Lu1/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Ln2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->f:Ln2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$b;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->c:Ld0/k;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->d:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->e:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lv0/n;->c(Ld0/k;ZFLu1/s1;Lkd/a;)Ln2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->f:Ln2/g;

    .line 26
    .line 27
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->f:Ln2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln2/j;->H1(Ln2/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$c;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ln2/v0;->a(Landroidx/compose/ui/e$c;Lkd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
