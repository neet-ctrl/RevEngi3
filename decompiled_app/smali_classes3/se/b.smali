.class public final Lse/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/b$b;,
        Lse/b$a;
    }
.end annotation


# static fields
.field public static final c:Lse/b$a;


# instance fields
.field public final a:Lpe/z;

.field public final b:Lpe/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lse/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lse/b;->c:Lse/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpe/z;Lpe/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/b;->a:Lpe/z;

    .line 5
    .line 6
    iput-object p2, p0, Lse/b;->b:Lpe/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpe/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->b:Lpe/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpe/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->a:Lpe/z;

    .line 2
    .line 3
    return-object v0
.end method
