.class public final Lne/k;
.super Lne/l;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final c:Lne/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lne/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lne/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne/k;->c:Lne/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lne/l;->a([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()[C
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-super {p0, v0}, Lne/l;->b(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
