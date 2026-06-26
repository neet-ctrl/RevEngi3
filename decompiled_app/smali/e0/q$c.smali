.class public final Le0/q$c;
.super Le0/q;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Le0/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/q$c;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/q$c;->e:Le0/q$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le0/q;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(ILm3/t;Landroidx/compose/ui/layout/q;I)I
    .locals 0

    .line 1
    sget-object p3, Lm3/t;->a:Lm3/t;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
