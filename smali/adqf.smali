.class abstract Ladqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladqf;

.field public static final b:Ladqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladqd;

    invoke-direct {v0}, Ladqd;-><init>()V

    sput-object v0, Ladqf;->a:Ladqf;

    new-instance v0, Ladqe;

    invoke-direct {v0}, Ladqe;-><init>()V

    sput-object v0, Ladqf;->b:Ladqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
