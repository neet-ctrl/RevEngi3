.class public final Lt6/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lt6/c;

.field public static final b:Lt6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/c;->a:Lt6/c;

    .line 7
    .line 8
    sget-object v0, Lt6/j;->c:Lt6/j;

    .line 9
    .line 10
    sput-object v0, Lt6/c;->b:Lt6/j;

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
.method public final a()Lt6/j;
    .locals 1

    .line 1
    sget-object v0, Lt6/c;->b:Lt6/j;

    .line 2
    .line 3
    return-object v0
.end method
