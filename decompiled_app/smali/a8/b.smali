.class public final La8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;,
        La8/b$b;
    }
.end annotation


# static fields
.field public static final c:La8/b$a;


# instance fields
.field public final a:Lpe/z;

.field public final b:La8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La8/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La8/b;->c:La8/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpe/z;La8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La8/b;->a:Lpe/z;

    .line 4
    iput-object p2, p0, La8/b;->b:La8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lpe/z;La8/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La8/b;-><init>(Lpe/z;La8/a;)V

    return-void
.end method


# virtual methods
.method public final a()La8/a;
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->b:La8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpe/z;
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->a:Lpe/z;

    .line 2
    .line 3
    return-object v0
.end method
