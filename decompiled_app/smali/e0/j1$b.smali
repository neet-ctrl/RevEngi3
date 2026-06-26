.class public final Le0/j1$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/j1;->a(Landroidx/compose/ui/e;Le0/d1;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Le0/j1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/j1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/j1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/j1$b;->a:Le0/j1$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Le0/d1;Lm3/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Le0/d1;->c(Lm3/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/d1;

    .line 2
    .line 3
    check-cast p2, Lm3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0/j1$b;->a(Le0/d1;Lm3/d;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
