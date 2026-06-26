.class public interface abstract Lhf/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lhf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf/c;->a:Lhf/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b()Lhf/c;
    .locals 1

    .line 1
    sget-object v0, Lhf/c;->a:Lhf/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
.end method
