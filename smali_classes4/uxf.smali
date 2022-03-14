.class public Luxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Luxh;

.field private final b:I


# direct methods
.method public constructor <init>(Luxh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxf;->a:Luxh;

    iput p2, p0, Luxf;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Luxf;->b:I

    return v0
.end method

.method public b()Luxh;
    .locals 1

    iget-object v0, p0, Luxf;->a:Luxh;

    return-object v0
.end method
