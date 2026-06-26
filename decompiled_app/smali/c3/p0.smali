.class public final Lc3/p0;
.super Lc3/f1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc3/f1;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc3/p0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lc3/p0;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/p0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/p0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
