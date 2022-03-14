.class public abstract Labut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Labut;

.field public static final c:Labut;

.field public static final d:Labut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labur;

    invoke-direct {v0}, Labur;-><init>()V

    sput-object v0, Labut;->b:Labut;

    new-instance v0, Labus;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Labus;-><init>(I)V

    sput-object v0, Labut;->c:Labut;

    new-instance v0, Labus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labus;-><init>(I)V

    sput-object v0, Labut;->d:Labut;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Labut;
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labut;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labut;
.end method

.method public abstract e(ZZ)Labut;
.end method

.method public abstract f(ZZ)Labut;
.end method
