.class public final Lae/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lad/e;


# static fields
.field public static final a:Lae/n;

.field public static final b:Lad/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lae/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lae/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae/n;->a:Lae/n;

    .line 7
    .line 8
    sget-object v0, Lad/j;->a:Lad/j;

    .line 9
    .line 10
    sput-object v0, Lae/n;->b:Lad/i;

    .line 11
    .line 12
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
.method public getContext()Lad/i;
    .locals 1

    .line 1
    sget-object v0, Lae/n;->b:Lad/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
