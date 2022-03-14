.class public final Lacef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacdd;
    .locals 2

    new-instance v0, Lacep;

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {v0, p1, v1}, Lacep;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    return-object v0
.end method
