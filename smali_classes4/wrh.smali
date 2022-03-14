.class public Lwrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwqt;


# direct methods
.method public constructor <init>(Lwqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwrh;->a:Lwqt;

    return-void
.end method


# virtual methods
.method public a()Lwqt;
    .locals 1

    iget-object v0, p0, Lwrh;->a:Lwqt;

    return-object v0
.end method
