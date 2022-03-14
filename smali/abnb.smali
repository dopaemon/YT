.class public final Labnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labnc;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Labnb;->a:I

    iput p3, p0, Labnb;->b:I

    iput p4, p0, Labnb;->c:I

    iput-object p1, p0, Labnb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnb;->d:Ljava/lang/Object;

    iput p2, p0, Labnb;->b:I

    iput p3, p0, Labnb;->c:I

    const/4 p1, -0x1

    iput p1, p0, Labnb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnb;->d:Ljava/lang/Object;

    iput p2, p0, Labnb;->b:I

    iput p3, p0, Labnb;->c:I

    iput p4, p0, Labnb;->a:I

    return-void
.end method

.method public constructor <init>(Lwee;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnb;->d:Ljava/lang/Object;

    iput p2, p0, Labnb;->a:I

    iput p3, p0, Labnb;->b:I

    iput p4, p0, Labnb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lwed;)V
    .locals 1

    iget-object v0, p0, Labnb;->d:Ljava/lang/Object;

    check-cast v0, Lwee;

    iput-object v0, p1, Lwed;->c:Lwee;

    iget v0, p0, Labnb;->a:I

    if-eqz v0, :cond_0

    iput v0, p1, Lwed;->b:I

    :cond_0
    iget v0, p0, Labnb;->c:I

    iput v0, p1, Lwed;->a:I

    return-void
.end method
