.class public final Lcoil/compose/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a;->c(Landroidx/compose/ui/e;Lz1/b;Ljava/lang/String;Ln1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcoil/compose/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/a$c;->a:Lcoil/compose/a$c;

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
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lm3/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lm3/b;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Lcoil/compose/a$c$a;->a:Lcoil/compose/a$c$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
