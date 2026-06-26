.class public final Lz/e1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lz/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e1$a;
    }
.end annotation


# static fields
.field public static final b:Lz/e1;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/e1;->b:Lz/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;ZJFFZLm3/d;F)Lz/c1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lz/e1;->c(Landroid/view/View;ZJFFZLm3/d;F)Lz/e1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz/e1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/view/View;ZJFFZLm3/d;F)Lz/e1$a;
    .locals 0

    .line 1
    new-instance p2, Lz/e1$a;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Lz/e1$a;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
